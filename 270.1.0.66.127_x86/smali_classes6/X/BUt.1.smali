.class public final LX/BUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/BUu;


# direct methods
.method public constructor <init>(LX/BUu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUt;->A00:LX/BUu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/BUt;->A00:LX/BUu;

    .line 20
    .line 21
    iget-object v0, v0, LX/BUu;->A03:LX/19Q;

    .line 22
    .line 23
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "developer_resources_on"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/2Ac;->A05()V

    .line 35
    .line 36
    .line 37
    return v3
.end method
