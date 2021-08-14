.class public final LX/Jpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvH;


# instance fields
.field public final synthetic A00:LX/7bx;


# direct methods
.method public constructor <init>(LX/7bx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpx;->A00:LX/7bx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEW(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jpx;->A00:LX/7bx;

    .line 1
    .line 2
    iget-object v0, v0, LX/7bx;->A00:LX/JpN;

    .line 3
    .line 4
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Joc;->A0Y()Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Jpx;->A00:LX/7bx;

    .line 15
    .line 16
    iget-object v0, v0, LX/7bx;->A00:LX/JpN;

    .line 17
    .line 18
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Joc;->A0Y()Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Jpx;->A00:LX/7bx;

    .line 33
    .line 34
    iget-object v0, v0, LX/7bx;->A00:LX/JpN;

    .line 35
    .line 36
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Joc;->A0Y()Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/Jpx;->A00:LX/7bx;

    .line 53
    .line 54
    iget-object v0, v0, LX/7bx;->A00:LX/JpN;

    .line 55
    .line 56
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0J:LX/Joc;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Joc;->A0Y()Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A02:LX/9pV;

    .line 69
    .line 70
    const v0, -0x5b7d0445

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/Jpx;->A00:LX/7bx;

    .line 80
    .line 81
    iget-object v0, v0, LX/7bx;->A03:LX/3Me;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3Me;->A04()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/Jpx;->A00:LX/7bx;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/7bx;->A02:Z

    .line 93
    .line 94
    iget-object v0, v1, LX/7bx;->A00:LX/JpN;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0C:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v2, p0, LX/Jpx;->A00:LX/7bx;

    .line 107
    .line 108
    iget-boolean v0, v2, LX/7bx;->A02:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v2, LX/7bx;->A00:LX/JpN;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v2, LX/7bx;->A02:Z

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method
