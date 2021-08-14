.class public final LX/C2z;
.super LX/C4P;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.pna.qps.PhoneNumberAcquisitionQPController"


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3V6;

.field public final A04:LX/0qn;

.field public final A05:LX/2h8;

.field public final A06:LX/5Qt;

.field public final A07:LX/C1r;

.field public final A08:LX/C3J;

.field public final A09:LX/C2w;

.field public final A0A:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

.field public final A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A0C:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final A0E:LX/0Ao;

.field public final A0F:LX/1gV;

.field public final A0G:LX/22B;

.field public final A0H:Ljava/util/concurrent/ExecutorService;

.field public final A0I:LX/C26;

.field public final A0J:LX/C3E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C2z;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C2z;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/570;Ljava/lang/Runnable;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;)V
    .locals 2

    .line 0
    invoke-direct {p0, p4, p3}, LX/C4P;-><init>(Ljava/lang/Runnable;LX/570;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C2y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C2y;-><init>(LX/C2z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C2z;->A0E:LX/0Ao;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/C2z;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/3V6;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/3V6;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/C2z;->A03:LX/3V6;

    .line 24
    .line 25
    new-instance v0, LX/C26;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/C26;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/C2z;->A0I:LX/C26;

    .line 31
    .line 32
    new-instance v0, LX/5Qt;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/5Qt;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/C2z;->A06:LX/5Qt;

    .line 38
    .line 39
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C2z;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 44
    .line 45
    new-instance v0, LX/C1r;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/C1r;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/C2z;->A07:LX/C1r;

    .line 51
    .line 52
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/C2z;->A04:LX/0qn;

    .line 57
    .line 58
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/C2z;->A05:LX/2h8;

    .line 63
    .line 64
    new-instance v0, LX/C3J;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/C3J;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/C2z;->A08:LX/C3J;

    .line 70
    .line 71
    invoke-static {p1}, LX/C2w;->A00(LX/0kw;)LX/C2w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/C2z;->A09:LX/C2w;

    .line 76
    .line 77
    new-instance v0, LX/C3E;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/C3E;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/C2z;->A0J:LX/C3E;

    .line 83
    .line 84
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/C2z;->A0C:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 89
    .line 90
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/C2z;->A0F:LX/1gV;

    .line 95
    .line 96
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/C2z;->A0G:LX/22B;

    .line 101
    .line 102
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/C2z;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    iput-object p2, p0, LX/C2z;->A02:Landroid/content/Context;

    .line 109
    .line 110
    iput-object p5, p0, LX/C2z;->A0D:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 111
    .line 112
    iput-object p6, p0, LX/C2z;->A0A:Lcom/facebook/contacts/pna/qps/PhoneNumberAcquisitionQPView;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
