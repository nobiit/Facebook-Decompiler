.class public final Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Kc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 1180861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1180862
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A03:Z

    .line 1180863
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A01:Z

    .line 1180864
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A02:Z

    .line 1180865
    iput-object v1, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A04:LX/Kc1;

    return-void
.end method

.method public constructor <init>(LX/Kc1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1180866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180867
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A03:Z

    const/4 v0, 0x0

    .line 1180868
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A01:Z

    .line 1180869
    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A02:Z

    .line 1180870
    iput-object p1, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A04:LX/Kc1;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1180871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180872
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A00:Ljava/lang/String;

    .line 1180873
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A03:Z

    .line 1180874
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A01:Z

    .line 1180875
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A02:Z

    const/4 v0, 0x0

    .line 1180876
    iput-object v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A04:LX/Kc1;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A00:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A03:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A01:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A02:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
