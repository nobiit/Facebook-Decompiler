.class public final LX/DlH;
.super LX/1zo;
.source ""


# instance fields
.field public final A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1zo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DlH;->A00:LX/1GY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/UserKey;LX/3yk;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/DlH;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v3, p2, LX/3yk;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v4, v0}, LX/313;->A0F(LX/1GY;Z)V

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method
