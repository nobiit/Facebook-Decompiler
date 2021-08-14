.class public abstract LX/2ZM;
.super LX/1ZB;
.source ""


# instance fields
.field public A00:LX/2ZN;

.field public A01:LX/2ZO;

.field public A02:LX/2ZS;

.field public A03:LX/2ZS;

.field public A04:LX/1wv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ZB;-><init>()V

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
    iput-object v0, p0, LX/2ZM;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, LX/1ZB;->A01:LX/1wv;

    .line 11
    .line 12
    iput-object v0, p0, LX/2ZM;->A04:LX/1wv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/2ZM;->A01:LX/2ZO;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/2ZM;->A06:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, LX/2ZV;

    .line 8
    .line 9
    new-instance v4, LX/2ZW;

    .line 10
    .line 11
    iget-object v0, p0, LX/2ZM;->A00:LX/2ZN;

    .line 12
    .line 13
    invoke-direct {v4, v0, v2}, LX/2ZW;-><init>(LX/2ZN;LX/2ZO;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/2ZM;->A04:LX/1wv;

    .line 17
    .line 18
    iget-object v6, p0, LX/2ZM;->A02:LX/2ZS;

    .line 19
    .line 20
    iget-object v7, p0, LX/2ZM;->A03:LX/2ZS;

    .line 21
    .line 22
    iget-object v8, p0, LX/2ZM;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/2ZV;-><init>(LX/2ZW;LX/1wv;LX/2ZS;LX/2ZS;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, LX/2ZM;->A01:LX/2ZO;

    .line 32
    .line 33
    sget-object v0, LX/1ZB;->A01:LX/1wv;

    .line 34
    .line 35
    iput-object v0, p0, LX/2ZM;->A04:LX/1wv;

    .line 36
    .line 37
    iput-object v1, p0, LX/2ZM;->A02:LX/2ZS;

    .line 38
    .line 39
    iput-object v1, p0, LX/2ZM;->A03:LX/2ZS;

    .line 40
    .line 41
    iput-object v1, p0, LX/2ZM;->A05:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
.end method
