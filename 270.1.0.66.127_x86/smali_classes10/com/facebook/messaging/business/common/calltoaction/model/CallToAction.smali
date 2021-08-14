.class public final Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

.field public final A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

.field public final A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

.field public final A05:LX/Qm2;

.field public final A06:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q8P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q8P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Q8Q;)V
    .locals 2

    .line 2909969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2909970
    const/4 v1, 0x0

    .line 2909971
    iput-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Ljava/lang/String;

    .line 2909972
    iget-object v0, p1, LX/Q8Q;->A02:Ljava/lang/String;

    .line 2909973
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Ljava/lang/String;

    .line 2909974
    iget-object v0, p1, LX/Q8Q;->A00:Landroid/net/Uri;

    .line 2909975
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 2909976
    iput-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 2909977
    iget-object v0, p1, LX/Q8Q;->A01:LX/Qm2;

    .line 2909978
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/Qm2;

    .line 2909979
    iput-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    .line 2909980
    const/4 v0, 0x0

    .line 2909981
    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Z

    .line 2909982
    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Z

    .line 2909983
    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Z

    .line 2909984
    iput-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 2909985
    iput-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 2909986
    iput-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 2909987
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2909988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2909989
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Ljava/lang/String;

    .line 2909990
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Ljava/lang/String;

    .line 2909991
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 2909992
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 2909993
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2909994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2909995
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 2909996
    :try_start_0
    invoke-static {v1}, LX/Qm2;->valueOf(Ljava/lang/String;)LX/Qm2;

    move-result-object v0

    goto :goto_0

    .line 2909997
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/Qm2;

    .line 2909998
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    .line 2909999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Z

    .line 2910000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Z

    .line 2910001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Z

    .line 2910002
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 2910003
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 2910004
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 2910005
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/Qm2;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/Qm2;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {v1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {v1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-static {v1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    :cond_0
    return v3

    .line 195
    :cond_1
    const/4 v3, 0x0

    .line 196
    return v3

    .line 197
    :cond_2
    return v2
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final hashCode()I
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/Qm2;

    .line 11
    .line 12
    iget-object v7, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-boolean v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-boolean v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v11, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 33
    .line 34
    iget-object v12, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 35
    .line 36
    iget-object v13, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    move-object/from16 v17, v14

    .line 43
    .line 44
    move-object/from16 v18, v14

    .line 45
    .line 46
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A01:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A05:LX/Qm2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A06:Lcom/facebook/messaging/business/common/calltoaction/model/CallToActionTarget;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0A:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A09:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A0B:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A04:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A03:Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->A02:Lcom/facebook/messaging/business/common/calltoaction/model/CTAInformationIdentify;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
