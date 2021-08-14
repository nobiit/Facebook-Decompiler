.class public final LX/D0Y;
.super LX/3pU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/D0Y;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v3, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v3, v2}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "{%s}"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v7, "canonical_thread_user"

    .line 28
    .line 29
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "click_through"

    .line 34
    .line 35
    sget-object v6, LX/D0X;->A01:LX/D0X;

    .line 36
    .line 37
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/6wZ;->A00([Ljava/lang/Object;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v3, v0}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/6wZ;->A00([Ljava/lang/Object;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v3, v0}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x3f

    .line 74
    .line 75
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "thread_id"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/D0X;->A02:LX/D0X;

    .line 90
    .line 91
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/6wZ;->A00([Ljava/lang/Object;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v1, v3, v0}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "fb://messaging_threadlist"

    .line 103
    .line 104
    sget-object v0, LX/D0X;->A03:LX/D0X;

    .line 105
    .line 106
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/6wZ;->A00([Ljava/lang/Object;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v1, v3, v0}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3e

    .line 118
    .line 119
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, v3, v2}, LX/3pU;->A08(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
