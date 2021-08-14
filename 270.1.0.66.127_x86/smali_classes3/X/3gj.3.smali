.class public final LX/3gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.startup.operations.BaseStartOpDispatcherImpl$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2MM;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[I

.field public final synthetic A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2MM;Ljava/lang/String;I[ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3gj;->A01:LX/2MM;

    .line 1
    .line 2
    iput-object p2, p0, LX/3gj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/3gj;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/3gj;->A04:[I

    .line 7
    .line 8
    iput-object p5, p0, LX/3gj;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/3gj;->A05:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/3gj;->A01:LX/2MM;

    .line 1
    .line 2
    iget-object v1, p0, LX/3gj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "(async)"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v4, p0, LX/3gj;->A00:I

    .line 11
    .line 12
    iget-object v5, p0, LX/3gj;->A04:[I

    .line 13
    .line 14
    iget-object v8, p0, LX/3gj;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, LX/3gj;->A05:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, -0x1

    .line 20
    invoke-static/range {v2 .. v9}, LX/2MM;->A00(LX/2MM;Ljava/lang/String;I[IIILjava/lang/Object;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
