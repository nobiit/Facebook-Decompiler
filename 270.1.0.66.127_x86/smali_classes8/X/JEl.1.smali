.class public final LX/JEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

.field public final A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 2180167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2180168
    iput-object p1, p0, LX/JEl;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2180169
    iput-object v0, p0, LX/JEl;->A02:Ljava/lang/Exception;

    .line 2180170
    iput-object v0, p0, LX/JEl;->A01:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/photos/creativeediting/utilities/RenderInfo;)V
    .locals 1

    .line 2180171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2180172
    iput-object p1, p0, LX/JEl;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 2180173
    iput-object v0, p0, LX/JEl;->A02:Ljava/lang/Exception;

    .line 2180174
    iput-object p2, p0, LX/JEl;->A01:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 2180175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2180176
    iput-object v0, p0, LX/JEl;->A00:Landroid/net/Uri;

    .line 2180177
    iput-object p1, p0, LX/JEl;->A02:Ljava/lang/Exception;

    .line 2180178
    iput-object v0, p0, LX/JEl;->A01:Lcom/facebook/photos/creativeediting/utilities/RenderInfo;

    return-void
.end method
