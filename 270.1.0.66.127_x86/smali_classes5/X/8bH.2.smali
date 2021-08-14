.class public final LX/8bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.safebrowsing.SafeBrowsingJSInterfaceObject$1"


# instance fields
.field public final synthetic A00:LX/8bG;

.field public final synthetic A01:LX/OPl;

.field public final synthetic A02:LX/8Wn;

.field public final synthetic A03:LX/OOl;


# direct methods
.method public constructor <init>(LX/8bG;LX/OOl;LX/OPl;LX/8Wn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bH;->A00:LX/8bG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8bH;->A03:LX/OOl;

    .line 3
    .line 4
    iput-object p3, p0, LX/8bH;->A01:LX/OPl;

    .line 5
    .line 6
    iput-object p4, p0, LX/8bH;->A02:LX/8Wn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8bH;->A03:LX/OOl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/8bH;->A01:LX/OPl;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/8bH;->A02:LX/8Wn;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/8bH;->A00:LX/8bG;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, v0}, LX/8bG;->A00(LX/8bG;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 19
    .line 20
    iget-object v0, p0, LX/8bH;->A00:LX/8bG;

    .line 21
    .line 22
    iget-object v0, v0, LX/8bG;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8bH;->A01:LX/OPl;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LX/OPl;->A09:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/net/URI;

    .line 39
    .line 40
    iget-object v0, p0, LX/8bH;->A00:LX/8bG;

    .line 41
    .line 42
    iget-object v0, v0, LX/8bG;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8bH;->A01:LX/OPl;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LX/OPl;->A09:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/8bH;->A00:LX/8bG;

    .line 59
    .line 60
    iget-object v1, v0, LX/8bG;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/8bH;->A03:LX/OOl;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/OOm;->A0D()LX/OP1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/OP1;->A00()LX/OPM;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/8bH;->A00:LX/8bG;

    .line 79
    .line 80
    iget-object v1, v0, LX/8bG;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, LX/OPM;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, LX/8bH;->A03:LX/OOl;

    .line 91
    .line 92
    iget-object v0, p0, LX/8bH;->A00:LX/8bG;

    .line 93
    .line 94
    iget-object v0, v0, LX/8bG;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, LX/8bH;->A02:LX/8Wn;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {v1, v0}, LX/8Wn;->C5c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, LX/8bH;->A02:LX/8Wn;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    iget-object v0, p0, LX/8bH;->A00:LX/8bG;

    .line 113
    .line 114
    iget-object v0, v0, LX/8bG;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/8Wn;->Aaw(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, LX/8bH;->A03:LX/OOl;

    .line 120
    .line 121
    const-string v0, "safeBrowsing"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/OOm;->A0s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/8bH;->A02:LX/8Wn;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v1, v0}, LX/8Wn;->DG5(Z)V

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_3
    return-void
    .line 133
    .line 134
.end method
