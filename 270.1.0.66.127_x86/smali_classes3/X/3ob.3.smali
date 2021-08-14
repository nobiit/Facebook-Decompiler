.class public final LX/3ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.ccu.ContactsUploadConditionalWorkerInfo"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3oc;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3ob;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3oc;->A00(LX/0kw;)LX/3oc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ob;->A01:LX/3oc;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3ob;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    const v0, 0xa1e8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3ob;->A03:LX/0AH;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ob;->A03:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsUploadConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 5

    .line 0
    iget-object v1, p0, LX/3ob;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/1FS;->A05:LX/0lu;

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3ob;->A01:LX/3oc;

    .line 15
    .line 16
    iget-object v0, v0, LX/3oc;->A07:LX/3op;

    .line 17
    .line 18
    iget-wide v1, v0, LX/3op;->A04:J

    .line 19
    .line 20
    :cond_0
    return-wide v1
    .line 21
.end method

.method public final BQr()LX/3nh;
    .locals 4

    .line 0
    new-instance v3, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x426f

    .line 21
    .line 22
    iget-object v1, p0, LX/3ob;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3oh;

    .line 30
    .line 31
    iget-object v2, v0, LX/3oh;->A01:LX/0mM;

    .line 32
    .line 33
    const/16 v1, 0x243

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v3, LX/3nd;->A01:LX/3ne;

    .line 45
    .line 46
    iput-object v1, v0, LX/3ne;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, LX/3nd;->A01()LX/3nh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
