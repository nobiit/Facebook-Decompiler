.class public final LX/FIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vj;


# instance fields
.field public final synthetic A00:LX/6Qz;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/6Qz;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIf;->A00:LX/6Qz;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIf;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CvT(LX/2CZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FIf;->A00:LX/6Qz;

    .line 1
    .line 2
    iget-object v0, p0, LX/FIf;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2CZ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/6Qz;->A03:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Cvj(LX/2CW;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2CW;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FIf;->A00:LX/6Qz;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/6Qz;->A04:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
