.class public final LX/Pex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.modelmanager.implementation.DefaultARModelManager$1"


# instance fields
.field public final synthetic A00:LX/PfL;

.field public final synthetic A01:LX/Pfi;

.field public final synthetic A02:LX/Pev;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Pev;Ljava/util/List;LX/Pfi;Ljava/lang/String;ZLjava/lang/String;LX/PfL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pex;->A02:LX/Pev;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pex;->A05:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pex;->A01:LX/Pfi;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pex;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Pex;->A06:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/Pex;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Pex;->A00:LX/PfL;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Pex;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Pex;->A01:LX/Pfi;

    .line 10
    .line 11
    new-instance v0, LX/Peg;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Peg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, LX/Pfi;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/Pex;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 37
    .line 38
    iget-object v0, p0, LX/Pex;->A02:LX/Pev;

    .line 39
    .line 40
    iget-object v0, v0, LX/Pev;->A02:LX/Pez;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Pez;->BXa()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/Pex;->A04:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "DefaultARModelManager"

    .line 67
    .line 68
    const-string v0, "tries to fetch unsupported capability: %s. operation id: %s"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, LX/Pex;->A02:LX/Pev;

    .line 75
    .line 76
    iget-object v0, p0, LX/Pex;->A05:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Pev;->A00(LX/Pev;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LX/Pex;->A01:LX/Pfi;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "no valid request for capabilityMinVersionList"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3, v1}, LX/Pfi;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, LX/Pex;->A02:LX/Pev;

    .line 102
    .line 103
    iget-object v1, v0, LX/Pev;->A00:LX/Pds;

    .line 104
    .line 105
    iget-object v0, p0, LX/Pex;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/Pds;->B0x(Ljava/lang/String;)LX/Pdy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v3, p0, LX/Pex;->A06:Z

    .line 112
    .line 113
    iput-boolean v3, v0, LX/Pdy;->A01:Z

    .line 114
    .line 115
    iget-object v0, p0, LX/Pex;->A02:LX/Pev;

    .line 116
    .line 117
    iget-object v1, v0, LX/Pev;->A01:LX/Pef;

    .line 118
    .line 119
    iget-object v4, p0, LX/Pex;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, LX/Pex;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, p0, LX/Pex;->A00:LX/PfL;

    .line 124
    .line 125
    new-instance v7, LX/Pew;

    .line 126
    .line 127
    invoke-direct {v7, p0, v2}, LX/Pew;-><init>(LX/Pex;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, LX/Pef;->A02(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/PfL;LX/Peo;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
