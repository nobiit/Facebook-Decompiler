.class public final LX/KxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxa;


# instance fields
.field public final synthetic A00:LX/Kxc;


# direct methods
.method public constructor <init>(LX/Kxc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KxZ;->A00:LX/Kxc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By4(LX/1GY;LX/KxW;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/KxY;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KxY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KxZ;->A00:LX/Kxc;

    .line 36
    .line 37
    iput-object v0, v4, LX/KxY;->A00:LX/Kxc;

    .line 38
    .line 39
    iput-object p2, v4, LX/KxY;->A01:LX/KxW;

    .line 40
    .line 41
    return-object v4
    .line 42
    .line 43
.end method
