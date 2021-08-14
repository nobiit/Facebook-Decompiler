.class public final LX/Ah5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:LX/0lu;

.field public static volatile A06:LX/Ah5;


# instance fields
.field public final A00:LX/5Ft;

.field public final A01:LX/5eQ;

.field public final A02:LX/0AO;

.field public final A03:LX/2GK;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "contacts_db_in_bug_report"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/Ah5;->A05:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ah5;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ah5;->A01:LX/5eQ;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ah5;->A02:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ah5;->A03:LX/2GK;

    .line 26
    .line 27
    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ah5;->A00:LX/5Ft;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 10

    .line 0
    iget-object v1, p0, LX/Ah5;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/Ah5;->A05:LX/0lu;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "contacts_db.txt"

    .line 16
    .line 17
    invoke-direct {v5, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v6, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Ah5;->A01:LX/5eQ;

    .line 31
    .line 32
    iget-object v0, p0, LX/Ah5;->A00:LX/5Ft;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/5eQ;->A01(LX/5Fu;)LX/6KF;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :goto_0
    invoke-interface {v9}, LX/6KF;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v9}, LX/6KF;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/facebook/contacts/graphql/Contact;

    .line 53
    .line 54
    invoke-static {v8}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v1, v8, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 59
    .line 60
    const-string v0, "name"

    .line 61
    .line 62
    invoke-virtual {v7, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "fbid"

    .line 68
    .line 69
    invoke-virtual {v7, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 70
    .line 71
    .line 72
    iget-object v1, v8, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    const-string v0, "pushable"

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v8, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 80
    .line 81
    const-string v0, "inContactList"

    .line 82
    .line 83
    invoke-virtual {v7, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 87
    .line 88
    const-string v0, "type"

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "\n"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-static {v4, v3}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v4, v3}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    iget-object v1, p0, LX/Ah5;->A02:LX/0AO;

    .line 132
    .line 133
    const-string v0, "ContactsDbExtraFileProvider"

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsDb"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ah5;->A03:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2001005a00100187L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
