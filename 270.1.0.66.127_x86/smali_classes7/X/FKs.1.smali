.class public final LX/FKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vj;


# instance fields
.field public final synthetic A00:LX/G20;

.field public final synthetic A01:LX/21q;


# direct methods
.method public constructor <init>(LX/G20;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKs;->A00:LX/G20;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKs;->A01:LX/21q;

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
    iget-object v1, p0, LX/FKs;->A00:LX/G20;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKs;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2CZ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cvj(LX/2CW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKs;->A00:LX/G20;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2CW;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/G20;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/2CW;->A05()LX/2gn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/G20;->A0B(LX/2gn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
