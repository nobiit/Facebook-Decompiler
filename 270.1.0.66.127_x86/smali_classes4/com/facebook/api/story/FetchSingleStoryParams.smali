.class public final Lcom/facebook/api/story/FetchSingleStoryParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/50U;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:LX/1Ez;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape10S0000000_I2_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/story/FetchSingleStoryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Ez;)V
    .locals 3

    const-string v2, ""

    .line 832301
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(LX/1Ez;ZZ)V
    .locals 21

    const/4 v1, 0x0

    .line 832302
    sget-object v6, LX/50U;->A03:LX/50U;

    move-object/from16 v0, p0

    move-object v3, v1

    const/16 v4, 0x19

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    const/4 v9, 0x0

    move-object v12, v1

    move-object v15, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 832303
    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;ILjava/lang/String;LX/50U;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 832304
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 832305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0C:Ljava/lang/String;

    .line 832307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A04:LX/1Ez;

    .line 832308
    const/16 v0, 0x8

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A05:Ljava/lang/Integer;

    .line 832309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A00:I

    .line 832310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A08:Ljava/lang/String;

    .line 832311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A02:LX/50U;

    .line 832312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A09:Ljava/lang/String;

    .line 832313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0A:Ljava/lang/String;

    .line 832314
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0J:Z

    .line 832315
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0I:Z

    .line 832316
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0H:Z

    .line 832317
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0L:Z

    .line 832318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    .line 832319
    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 832320
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0K:Z

    .line 832321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0D:Ljava/lang/String;

    .line 832322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A01:I

    .line 832323
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0G:Z

    .line 832324
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0F:Z

    .line 832325
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0E:Z

    .line 832326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A07:Ljava/lang/String;

    .line 832327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;I)V
    .locals 21

    .line 832328
    sget-object v6, LX/50U;->A03:LX/50U;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v5

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v5

    move-object v15, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 832329
    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v20}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;ILjava/lang/String;LX/50U;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 832330
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;ILjava/lang/String;LX/50U;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 832331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832332
    iput-object p1, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0C:Ljava/lang/String;

    .line 832333
    iput-object p2, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A04:LX/1Ez;

    .line 832334
    iput-object p3, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A05:Ljava/lang/Integer;

    .line 832335
    iput p4, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A00:I

    .line 832336
    iput-object p5, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A08:Ljava/lang/String;

    .line 832337
    iput-object p6, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A02:LX/50U;

    .line 832338
    iput-object p7, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A09:Ljava/lang/String;

    .line 832339
    iput-object p8, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0A:Ljava/lang/String;

    .line 832340
    iput-boolean p9, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0J:Z

    .line 832341
    iput-boolean p10, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0I:Z

    .line 832342
    iput-boolean p11, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0H:Z

    .line 832343
    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0L:Z

    .line 832344
    iput-object p12, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A06:Ljava/lang/String;

    .line 832345
    iput-object p13, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 832346
    iput-boolean p14, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0K:Z

    .line 832347
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0D:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 832348
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 832349
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 832350
    iput v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A01:I

    .line 832351
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0G:Z

    .line 832352
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0F:Z

    .line 832353
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0E:Z

    .line 832354
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A07:Ljava/lang/String;

    .line 832355
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0B:Ljava/lang/String;

    return-void

    .line 832356
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A04:LX/1Ez;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A02:LX/50U;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0J:Z

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0I:Z

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0H:Z

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0L:Z

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0K:Z

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A01:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0G:Z

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0F:Z

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0E:Z

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/api/story/FetchSingleStoryParams;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
