.class public final LX/53k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.pymb.helper.PymbHelper"


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/52k;

.field public final A02:LX/BOn;

.field public final A03:LX/BOp;

.field public final A04:LX/3pn;

.field public final A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A06:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/53k;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    new-instance v0, LX/BOn;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/BOn;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/53k;->A02:LX/BOn;

    .line 15
    .line 16
    new-instance v0, LX/BOp;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/BOp;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/53k;->A03:LX/BOp;

    .line 22
    .line 23
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/53k;->A06:LX/1gV;

    .line 28
    .line 29
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/53k;->A04:LX/3pn;

    .line 34
    .line 35
    invoke-static {p1}, LX/52k;->A00(LX/0kw;)LX/52k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/53k;->A01:LX/52k;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/53k;->A03:LX/BOp;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BOp;->A01:LX/0lu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0lu;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x200a

    .line 18
    .line 19
    iget-object v0, v4, LX/BOp;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v3}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
