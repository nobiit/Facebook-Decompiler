.class public Lcom/facebook/msys/mca/Mailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

.field public final mNotificationCenterCallbackManager:LX/QFm;

.field public final mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final mStoredProcedureChangedListeners:Ljava/util/ArrayList;

.field public final mSyncHandler:Lcom/facebook/msys/mcs/SyncHandler;

.field public mSynchronousMailboxProvider:LX/7MD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Pgy;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mcs/SyncHandler;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;Ljava/util/concurrent/Executor;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/QFl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QFl;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/7MD;

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    iput-object v9, p0, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    iput-object v11, p0, Lcom/facebook/msys/mca/Mailbox;->mSyncHandler:Lcom/facebook/msys/mcs/SyncHandler;

    .line 27
    .line 28
    new-instance v0, LX/QFm;

    .line 29
    .line 30
    invoke-direct {v0, v9}, LX/QFm;-><init>(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/QFm;

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    iget-object v0, v6, Lcom/facebook/msys/mci/AuthDataContext;->mDatabase:Lcom/facebook/msys/mci/Database;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/facebook/msys/mci/Database;->mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move-object/from16 v14, p10

    .line 47
    .line 48
    move-object/from16 v13, p9

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    invoke-static/range {v4 .. v14}, Lcom/facebook/msys/mca/Mailbox;->initNativeHolder(ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseHealthMonitor;Lcom/facebook/msys/mcs/SyncHandler;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;)Lcom/facebook/simplejni/NativeHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/msys/mca/Mailbox;->mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 63
    .line 64
    const-string v0, "MCDSyncCompletionNotification"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p11

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public static synthetic access$200(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/Mailbox;->logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private native getEventSampleRateNative(I)I
.end method

.method private native getStateNative()I
.end method

.method private native getTypeNative()I
.end method

.method public static native initNativeHolder(ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/DatabaseHealthMonitor;Lcom/facebook/msys/mcs/SyncHandler;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native invalidateNative()V
.end method

.method private native isValidNative()Z
.end method

.method private native logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native setStateNative(ILcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native setSyncNative(Lcom/facebook/msys/mcs/SyncHandler;)V
.end method


# virtual methods
.method public setSyncHandlerAndActivateMailbox()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSyncHandler:Lcom/facebook/msys/mcs/SyncHandler;

    .line 1
    .line 2
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/Mailbox;->setSyncNative(Lcom/facebook/msys/mcs/SyncHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
