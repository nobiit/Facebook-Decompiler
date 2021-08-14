.class public final LX/Jnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JnP;


# direct methods
.method public constructor <init>(LX/JnP;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jnc;->A01:LX/JnP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jnc;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jnc;->A01:LX/JnP;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jnc;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/JnP;->A09(LX/JnP;Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
