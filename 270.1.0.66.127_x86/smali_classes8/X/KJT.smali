.class public final LX/KJT;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/KJO;


# direct methods
.method public constructor <init>(LX/KJO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJT;->A00:LX/KJO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    sget-object v1, LX/KJO;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "on the fly sticker asset download failed."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
