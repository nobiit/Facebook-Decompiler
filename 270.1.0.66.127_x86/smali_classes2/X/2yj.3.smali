.class public LX/2yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/2yH;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 344210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2yH;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 344211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344212
    iput-object p1, p0, LX/2yj;->A01:LX/2yH;

    .line 344213
    iput-object p2, p0, LX/2yj;->A00:Landroid/graphics/Bitmap;

    .line 344214
    iput-object v0, p0, LX/2yj;->A02:Ljava/lang/String;

    return-void
.end method
