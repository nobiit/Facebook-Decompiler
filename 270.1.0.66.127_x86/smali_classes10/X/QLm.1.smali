.class public final LX/QLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public mAccountEmail:Ljava/lang/String;

.field public mAccountName:Ljava/lang/String;

.field public mAvailabilityOn:Z

.field public mAvailabilityRowArray:[LX/QLn;

.field public mCalendarColorList:Ljava/util/List;

.field public mCalendarIdList:Ljava/util/List;

.field public mCalendarImportedSet:Ljava/util/Set;

.field public mCalendarNamesList:Ljava/util/List;

.field public mEndTimeList:Ljava/util/ArrayList;

.field public mHasInstagramLinkCTA:Z

.field public mInstagramBusinessAccountUsername:Ljava/lang/String;

.field public mInstagramLinkingUpsellDescription:Ljava/lang/String;

.field public mInstagramLinkingUpsellErrorDescription:Ljava/lang/String;

.field public mInstagramLinkingUpsellErrorSummary:Ljava/lang/String;

.field public mInstagramLinkingUpsellHeader:Ljava/lang/String;

.field public mInstagramLinkingUpsellImageUri:Ljava/lang/String;

.field public mInstagramLinkingUpsellShouldShowConfirmationPage:Z

.field public mInstagramOnboardingFlow:Lcom/facebook/graphql/enums/GraphQLServicesInstagramOnboardingFlow;

.field public mInstagramSettingsUrl:Ljava/lang/String;

.field public mIsAdminApprovalEnabled:Z

.field public mIsAdvanceNoticeEnabled:Z

.field public mIsBookNowCta:Z

.field public mIsEligibleForInstagramOnboarding:Z

.field public mIsGoogleSyncEnabled:Z

.field public mIsOverlappingAppointmentsEnabled:Z

.field public mMaxDuration:I

.field public mMaxDurationErrorType:I

.field public mMinDuration:I

.field public mMinDurationErrorType:I

.field public mSelectedDayList:Ljava/util/ArrayList;

.field public mStartTimeList:Ljava/util/ArrayList;

.field public mTimeIncrement:I

.field public mTimeZoneName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x7

    .line 4
    new-array v0, v3, [LX/QLn;

    .line 5
    .line 6
    iput-object v0, p0, LX/QLm;->mAvailabilityRowArray:[LX/QLn;

    .line 7
    .line 8
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    if-ge v10, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/QLm;->mAvailabilityRowArray:[LX/QLn;

    .line 25
    .line 26
    new-instance v4, LX/QLn;

    .line 27
    .line 28
    add-int/lit8 v0, v10, 0x1

    .line 29
    .line 30
    aget-object v5, v2, v0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x1e0

    .line 35
    .line 36
    const/16 v9, 0x3fc

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct/range {v4 .. v11}, LX/QLn;-><init>(Ljava/lang/String;ZZIIII)V

    .line 40
    .line 41
    .line 42
    aput-object v4, v1, v10

    .line 43
    .line 44
    move v10, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/QLm;->mStartTimeList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/QLm;->mEndTimeList:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/QLm;->mSelectedDayList:Ljava/util/ArrayList;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00()LX/QLm;
    .locals 5

    .line 0
    new-instance v2, LX/QLm;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QLm;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/QLm;->mIsAdminApprovalEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, v2, LX/QLm;->mIsAdminApprovalEnabled:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/QLm;->mIsAdvanceNoticeEnabled:Z

    .line 10
    .line 11
    iput-boolean v0, v2, LX/QLm;->mIsAdvanceNoticeEnabled:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LX/QLm;->mCalendarIdList:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/QLm;->mCalendarIdList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, LX/QLm;->mCalendarImportedSet:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/QLm;->mCalendarImportedSet:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p0, LX/QLm;->mCalendarNamesList:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, LX/QLm;->mCalendarNamesList:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, LX/QLm;->mAvailabilityRowArray:[LX/QLn;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x7

    .line 49
    if-ge v3, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/QLm;->mAvailabilityRowArray:[LX/QLn;

    .line 52
    .line 53
    aget-object v0, v4, v3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/QLn;->A00()LX/QLn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, LX/QLm;->mTimeIncrement:I

    .line 65
    .line 66
    iput v0, v2, LX/QLm;->mTimeIncrement:I

    .line 67
    .line 68
    iget v0, p0, LX/QLm;->mMaxDuration:I

    .line 69
    .line 70
    iput v0, v2, LX/QLm;->mMaxDuration:I

    .line 71
    .line 72
    iget v0, p0, LX/QLm;->mMinDuration:I

    .line 73
    .line 74
    iput v0, v2, LX/QLm;->mMinDuration:I

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v0, p0, LX/QLm;->mCalendarColorList:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, LX/QLm;->mCalendarColorList:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, p0, LX/QLm;->mTimeZoneName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v2, LX/QLm;->mTimeZoneName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, LX/QLm;->mAccountName:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v2, LX/QLm;->mAccountName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LX/QLm;->mAccountEmail:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v2, LX/QLm;->mAccountEmail:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/QLm;->mIsGoogleSyncEnabled:Z

    .line 98
    .line 99
    iput-boolean v0, v2, LX/QLm;->mIsGoogleSyncEnabled:Z

    .line 100
    .line 101
    iget-boolean v0, p0, LX/QLm;->mAvailabilityOn:Z

    .line 102
    .line 103
    iput-boolean v0, v2, LX/QLm;->mAvailabilityOn:Z

    .line 104
    .line 105
    iget-boolean v0, p0, LX/QLm;->mIsBookNowCta:Z

    .line 106
    .line 107
    iput-boolean v0, v2, LX/QLm;->mIsBookNowCta:Z

    .line 108
    .line 109
    iget-boolean v0, p0, LX/QLm;->mIsEligibleForInstagramOnboarding:Z

    .line 110
    .line 111
    iput-boolean v0, v2, LX/QLm;->mIsEligibleForInstagramOnboarding:Z

    .line 112
    .line 113
    iget-boolean v0, p0, LX/QLm;->mHasInstagramLinkCTA:Z

    .line 114
    .line 115
    iput-boolean v0, v2, LX/QLm;->mHasInstagramLinkCTA:Z

    .line 116
    .line 117
    iget-boolean v0, p0, LX/QLm;->mIsOverlappingAppointmentsEnabled:Z

    .line 118
    .line 119
    iput-boolean v0, v2, LX/QLm;->mIsOverlappingAppointmentsEnabled:Z

    .line 120
    .line 121
    return-object v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A01()Ljava/util/Calendar;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/QLm;->mAvailabilityRowArray:[LX/QLn;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-boolean v0, v1, LX/QLn;->isChecked:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QLo;

    .line 20
    .line 21
    iget-object v2, v0, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 22
    .line 23
    :goto_1
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QLm;->A00()LX/QLm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
