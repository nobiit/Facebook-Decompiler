.class public final LX/LeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.RichDocumentInfo$3$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbservice/service/ServiceException;

.field public final synthetic A01:LX/LeX;


# direct methods
.method public constructor <init>(LX/LeX;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeW;->A01:LX/LeX;

    .line 1
    .line 2
    iput-object p2, p0, LX/LeW;->A00:Lcom/facebook/fbservice/service/ServiceException;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const v2, 0xc3b6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LeW;->A01:LX/LeX;

    .line 4
    .line 5
    iget-object v0, v0, LX/LeX;->A02:LX/LeS;

    .line 6
    .line 7
    iget-object v1, v0, LX/LeS;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/GDw;

    .line 15
    .line 16
    new-instance v2, LX/Lda;

    .line 17
    .line 18
    iget-object v1, p0, LX/LeW;->A00:Lcom/facebook/fbservice/service/ServiceException;

    .line 19
    .line 20
    new-instance v0, LX/LeZ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/LeZ;-><init>(LX/LeW;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/Lda;-><init>(Ljava/lang/Throwable;LX/Ldc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LeW;->A01:LX/LeX;

    .line 32
    .line 33
    iget-object v1, v0, LX/LeX;->A00:LX/LeV;

    .line 34
    .line 35
    iget-object v0, p0, LX/LeW;->A00:Lcom/facebook/fbservice/service/ServiceException;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/LeV;->CJR(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
