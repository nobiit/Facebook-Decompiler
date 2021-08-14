.class public final LX/Bae;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Baf;


# direct methods
.method public constructor <init>(LX/Baf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bae;->A00:LX/Baf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bae;->A00:LX/Baf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A00:LX/3oq;

    .line 5
    .line 6
    new-instance v1, LX/AhO;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "ContinuousContactsUploadPreference"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Bae;->A00:LX/Baf;

    .line 35
    .line 36
    iget-object v0, v0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A03:LX/22B;

    .line 39
    .line 40
    new-instance v1, LX/388;

    .line 41
    .line 42
    const v0, 0x7f120d82

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/Bae;->A00:LX/Baf;

    .line 52
    .line 53
    iget-object v0, v0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bae;->A00:LX/Baf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A00:LX/3oq;

    .line 5
    .line 6
    new-instance v1, LX/AhO;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "ContinuousContactsUploadPreference"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/Bae;->A00:LX/Baf;

    .line 35
    .line 36
    iget-object v0, v0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A01:LX/AiH;

    .line 39
    .line 40
    sget-object v0, LX/AhD;->A01:LX/AhD;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/AiH;->A02(ZLX/AhD;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Bae;->A00:LX/Baf;

    .line 46
    .line 47
    iget-object v0, v0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A03:LX/22B;

    .line 50
    .line 51
    new-instance v1, LX/388;

    .line 52
    .line 53
    const v0, 0x7f120d80

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/Bae;->A00:LX/Baf;

    .line 63
    .line 64
    iget-object v0, v0, LX/Baf;->A00:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
