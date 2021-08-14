.class public final LX/GoA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GOJ;

.field public A01:LX/GOK;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1918176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN__DO_NOT_USE"

    .line 1918177
    iput-object v0, p0, LX/GoA;->A04:Ljava/lang/String;

    .line 1918178
    sget-object v0, LX/GOK;->A0k:LX/GOK;

    iput-object v0, p0, LX/GoA;->A01:LX/GOK;

    const/4 v0, 0x0

    .line 1918179
    iput-object v0, p0, LX/GoA;->A02:Ljava/lang/String;

    .line 1918180
    iput-object v0, p0, LX/GoA;->A03:Ljava/lang/String;

    .line 1918181
    sget-object v0, LX/GOJ;->A0I:LX/GOJ;

    iput-object v0, p0, LX/GoA;->A00:LX/GOJ;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/search/logging/api/SearchEntryPoint;)V
    .locals 1

    .line 1918182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN__DO_NOT_USE"

    .line 1918183
    iput-object v0, p0, LX/GoA;->A04:Ljava/lang/String;

    .line 1918184
    sget-object v0, LX/GOK;->A0k:LX/GOK;

    iput-object v0, p0, LX/GoA;->A01:LX/GOK;

    const/4 v0, 0x0

    .line 1918185
    iput-object v0, p0, LX/GoA;->A02:Ljava/lang/String;

    .line 1918186
    iput-object v0, p0, LX/GoA;->A03:Ljava/lang/String;

    .line 1918187
    sget-object v0, LX/GOJ;->A0I:LX/GOJ;

    iput-object v0, p0, LX/GoA;->A00:LX/GOJ;

    .line 1918188
    if-nez p1, :cond_0

    return-void

    .line 1918189
    :cond_0
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/GoA;->A04:Ljava/lang/String;

    .line 1918190
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A01:LX/GOK;

    iput-object v0, p0, LX/GoA;->A01:LX/GOK;

    .line 1918191
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GoA;->A02:Ljava/lang/String;

    .line 1918192
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/GoA;->A03:Ljava/lang/String;

    .line 1918193
    iget-object v0, p1, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    iput-object v0, p0, LX/GoA;->A00:LX/GOJ;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/GOJ;)LX/GoA;
    .locals 1

    .line 0
    new-instance v0, LX/GoA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GoA;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/GoA;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/GoA;->A00:LX/GOJ;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()Lcom/facebook/search/logging/api/SearchEntryPoint;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/search/logging/api/SearchEntryPoint;-><init>(LX/GoA;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GoA;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/GoA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
