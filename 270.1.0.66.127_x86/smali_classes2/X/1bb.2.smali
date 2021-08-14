.class public final LX/1bb;
.super LX/1b9;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.producers.ThreadHandoffProducer$1"


# instance fields
.field public final synthetic A00:LX/1ba;

.field public final synthetic A01:LX/1b7;

.field public final synthetic A02:LX/2HV;

.field public final synthetic A03:LX/1bT;


# direct methods
.method public constructor <init>(LX/1bT;LX/1ba;LX/2HV;LX/1b7;LX/2HV;LX/1b7;LX/1ba;)V
    .locals 7

    .line 0
    const-string v4, "BackgroundThreadHandoffProducer"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-object p1, p0, LX/1bb;->A03:LX/1bT;

    .line 4
    .line 5
    iput-object p5, p0, LX/1bb;->A02:LX/2HV;

    .line 6
    .line 7
    iput-object p6, p0, LX/1bb;->A01:LX/1b7;

    .line 8
    .line 9
    iput-object p7, p0, LX/1bb;->A00:LX/1ba;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v6, v5

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/1b9;-><init>(LX/1ba;LX/2HV;LX/1b7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A06(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1bb;->A02:LX/2HV;

    .line 1
    .line 2
    iget-object v2, p0, LX/1bb;->A01:LX/1b7;

    .line 3
    .line 4
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v2, v1, v0}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1bb;->A03:LX/1bT;

    .line 11
    .line 12
    iget-object v2, v0, LX/1bT;->A00:LX/1b4;

    .line 13
    .line 14
    iget-object v1, p0, LX/1bb;->A00:LX/1ba;

    .line 15
    .line 16
    iget-object v0, p0, LX/1bb;->A01:LX/1b7;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
