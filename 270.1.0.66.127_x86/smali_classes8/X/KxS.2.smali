.class public final LX/KxS;
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
    iput-object p1, p0, LX/KxS;->A00:LX/Kxc;

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
    new-instance v4, LX/KxR;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/KxR;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/KxS;->A00:LX/Kxc;

    .line 38
    .line 39
    iput-object v0, v4, LX/KxR;->A00:LX/Kxc;

    .line 40
    .line 41
    iput-object p2, v4, LX/KxR;->A02:LX/KxW;

    .line 42
    .line 43
    return-object v4
.end method
