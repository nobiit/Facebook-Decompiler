.class public final LX/9ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/2iJ;

.field public final synthetic A01:LX/2Zx;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;LX/2iJ;LX/2Zx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ij;->A02:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/9ij;->A00:LX/2iJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/9ij;->A01:LX/2Zx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 7

    .line 0
    new-instance v6, LX/9ii;

    .line 1
    .line 2
    invoke-direct {v6}, LX/9ii;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9ij;->A02:LX/4s9;

    .line 6
    .line 7
    iput-object v1, v6, LX/9ii;->A01:LX/4s9;

    .line 8
    .line 9
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/9ij;->A00:LX/2iJ;

    .line 12
    .line 13
    iget-object v3, p0, LX/9ij;->A01:LX/2Zx;

    .line 14
    .line 15
    invoke-static {v5}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, v6, LX/9ii;->A00:LX/9ik;

    .line 23
    .line 24
    iput-object p2, v6, LX/1Hp;->A01:LX/1Hh;

    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_0
    new-instance v1, LX/9ik;

    .line 28
    .line 29
    invoke-direct {v1, v2, v5, v4, v3}, LX/9ik;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/2iJ;LX/2Zx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
