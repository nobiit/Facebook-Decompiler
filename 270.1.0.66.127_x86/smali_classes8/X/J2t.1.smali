.class public final LX/J2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tO;


# instance fields
.field public final A00:LX/1GY;

.field public final A01:LX/53h;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;LX/53h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2t;->A00:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/J2t;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/J2t;->A01:LX/53h;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    check-cast p2, LX/2XB;

    .line 1
    .line 2
    instance-of v0, p2, LX/1cZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/1cZ;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/1cZ;->A04()LX/1U6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/J2t;->A01:LX/53h;

    .line 15
    .line 16
    iget-object v1, p0, LX/J2t;->A02:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LX/J2u;

    .line 19
    .line 20
    invoke-direct {v3, p0}, LX/J2u;-><init>(LX/J2t;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const v5, -0xaaaaab

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LX/53h;->A06(Ljava/lang/String;LX/1U6;LX/F1K;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final CO9(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
