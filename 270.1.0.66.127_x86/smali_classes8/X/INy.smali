.class public final LX/INy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.animatethis.InspirationMotionEffectController$2"


# instance fields
.field public final synthetic A00:LX/JFt;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/JFt;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INy;->A00:LX/JFt;

    .line 1
    .line 2
    iput-object p2, p0, LX/INy;->A01:LX/76D;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/INy;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/75I;

    .line 7
    .line 8
    check-cast v0, LX/76E;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/JFt;->A06:LX/767;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/73Z;

    .line 21
    .line 22
    const v1, 0xe18e

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/INy;->A00:LX/JFt;

    .line 26
    .line 27
    iget-object v0, v0, LX/JFt;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/J5N;

    .line 35
    .line 36
    check-cast v6, LX/75X;

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    check-cast v2, LX/773;

    .line 40
    .line 41
    sget-object v1, LX/JBg;->A0S:LX/JBg;

    .line 42
    .line 43
    sget-object v0, LX/JBv;->A0B:LX/JBv;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v2, v1, v0}, LX/J5N;->A0M(LX/75X;LX/773;LX/JBg;LX/JBv;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/INy;->A00:LX/JFt;

    .line 49
    .line 50
    invoke-static {v0, v4, v5}, LX/JFt;->A01(LX/JFt;ZLX/73Z;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/773;->D4r()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
