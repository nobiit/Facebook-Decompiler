.class public final LX/BmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.common.ProfileComposerLauncher"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/0mM;

.field public final A03:LX/1ab;

.field public final A04:LX/0nB;

.field public final A05:LX/2Zx;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/BmT;

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BmT;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BmT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BmT;->A03:LX/1ab;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BmT;->A01:LX/0AO;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BmT;->A02:LX/0mM;

    .line 28
    .line 29
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BmT;->A05:LX/2Zx;

    .line 34
    .line 35
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BmT;->A04:LX/0nB;

    .line 40
    .line 41
    const v0, 0xc4fb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BmT;->A06:LX/0AH;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/BmT;Landroid/os/Bundle;Landroid/app/Activity;LX/5j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BmT;->A06:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1g;

    .line 7
    .line 8
    iget-object v1, p3, LX/5j2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p5

    .line 12
    move-object v5, p6

    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/H1g;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/74X;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x192

    .line 21
    .line 22
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "+"

    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz p7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, p7}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, LX/BmT;->A05:LX/2Zx;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x6dc

    .line 73
    .line 74
    invoke-interface {v2, v4, v1, v0, p2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
