.class public final LX/HB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final synthetic A00:LX/17l;

.field public final synthetic A01:LX/HB9;

.field public final synthetic A02:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;LX/17l;LX/HB9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HB8;->A02:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/HB8;->A00:LX/17l;

    .line 3
    .line 4
    iput-object p3, p0, LX/HB8;->A01:LX/HB9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DS5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/HBO;

    .line 3
    .line 4
    iget-object v3, p0, LX/HB8;->A00:LX/17l;

    .line 5
    .line 6
    iget-object v6, p0, LX/HB8;->A01:LX/HB9;

    .line 7
    .line 8
    iget-object v0, v5, LX/HBO;->A00:LX/2dN;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/HBs;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v2 .. v14}, LX/HBs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLcom/google/common/collect/ImmutableMap;LX/2bx;ZZZLX/4s9;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v4, v0, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/2dt;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v1, v0}, LX/2dt;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/HBE;->A00()LX/DsC;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0, v4}, LX/HB9;->A00(Ljava/lang/Object;LX/DsC;)LX/HBN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v2, LX/HBs;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iget-object v0, v5, LX/HBO;->A00:LX/2dN;

    .line 93
    .line 94
    iget-object v1, v0, LX/2dN;->A07:LX/2bx;

    .line 95
    .line 96
    iget-boolean v0, v1, LX/2bx;->A04:Z

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-virtual {v3}, LX/17l;->A04()Z

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const-string v3, ""

    .line 107
    .line 108
    const-string v5, "tray_backed_category"

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    move v8, v0

    .line 112
    move-object v10, v1

    .line 113
    invoke-direct/range {v2 .. v14}, LX/HBs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLcom/google/common/collect/ImmutableMap;LX/2bx;ZZZLX/4s9;)V

    .line 114
    .line 115
    .line 116
    return-object v2
    .line 117
    .line 118
.end method
