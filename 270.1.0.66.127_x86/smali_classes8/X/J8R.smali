.class public final LX/J8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.boomerang.BoomerangBottomTrayController$3"


# instance fields
.field public final synthetic A00:LX/75L;

.field public final synthetic A01:LX/JBI;

.field public final synthetic A02:LX/76F;


# direct methods
.method public constructor <init>(LX/JBI;LX/76F;LX/75L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8R;->A01:LX/JBI;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8R;->A02:LX/76F;

    .line 3
    .line 4
    iput-object p3, p0, LX/J8R;->A00:LX/75L;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J8R;->A02:LX/76F;

    .line 1
    .line 2
    check-cast v0, LX/76E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/JBI;->A0N:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/776;

    .line 15
    .line 16
    const v2, 0xe19f

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J8R;->A01:LX/JBI;

    .line 20
    .line 21
    iget-object v1, v0, LX/JBI;->A03:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/J8A;

    .line 29
    .line 30
    iget-object v2, p0, LX/J8R;->A00:LX/75L;

    .line 31
    .line 32
    check-cast v2, LX/75I;

    .line 33
    .line 34
    check-cast v3, LX/773;

    .line 35
    .line 36
    sget-object v4, LX/JBg;->A0j:LX/JBg;

    .line 37
    .line 38
    sget-object v5, LX/JBo;->A09:LX/JBo;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v1 .. v6}, LX/J8A;->A07(LX/75I;LX/773;LX/JBg;LX/JBo;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, LX/776;

    .line 45
    .line 46
    check-cast v3, LX/773;

    .line 47
    .line 48
    invoke-interface {v3}, LX/773;->D4r()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
