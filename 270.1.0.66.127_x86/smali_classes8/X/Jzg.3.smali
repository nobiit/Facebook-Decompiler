.class public final LX/Jzg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/base/Function;

.field public static final A01:Lcom/google/common/base/Predicate;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/IPN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IPN;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/IPN;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/Jzj;->A01:LX/Jzj;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/IPN;->A02:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, LX/Jgx;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/Jgx;-><init>(LX/IPN;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/IPN;

    .line 23
    .line 24
    invoke-direct {v1}, LX/IPN;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/IPN;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/Jzj;->A01:LX/Jzj;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/IPN;->A02:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/Jgx;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Jgx;-><init>(LX/IPN;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Jzg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-instance v1, LX/IPN;

    .line 51
    .line 52
    invoke-direct {v1}, LX/IPN;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Jzi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-object v0, v1, LX/IPN;->A02:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, LX/Jgx;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/Jgx;-><init>(LX/IPN;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Jzg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    sget-object v0, LX/Jzm;->A01:LX/Jzm;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Jzg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    new-instance v0, LX/8n0;

    .line 79
    .line 80
    invoke-direct {v0}, LX/8n0;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/Jzg;->A01:Lcom/google/common/base/Predicate;

    .line 84
    .line 85
    new-instance v0, LX/KPG;

    .line 86
    .line 87
    invoke-direct {v0}, LX/KPG;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/Jzg;->A00:Lcom/google/common/base/Function;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)LX/Jzp;
    .locals 9

    .line 0
    sget-object v4, LX/Jzg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v7, LX/Jzg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    sget-object v8, LX/Jzg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v1, LX/Jzo;

    .line 9
    .line 10
    const/16 v6, 0x60

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v8}, LX/Jzo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Dlx;->A01:LX/Dlx;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/Jzo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const-string v0, "FB_INTERFACE"

    .line 26
    .line 27
    iput-object v0, v1, LX/Jzo;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "FB_CAMERA_PLATFORM"

    .line 30
    .line 31
    iput-object v0, v1, LX/Jzo;->A08:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/Jzp;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Jzp;-><init>(LX/Jzo;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
