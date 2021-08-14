.class public final LX/QGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.mailbox.msys.MsysThreadListSubscriber$2$1"


# instance fields
.field public final synthetic A00:LX/QHN;

.field public final synthetic A01:LX/QGF;


# direct methods
.method public constructor <init>(LX/QGF;LX/QHN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGG;->A01:LX/QGF;

    .line 1
    .line 2
    iput-object p2, p0, LX/QGG;->A00:LX/QHN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QGG;->A01:LX/QGF;

    .line 1
    .line 2
    iget-object v0, v0, LX/QGF;->A00:LX/QGE;

    .line 3
    .line 4
    iget-object v4, v0, LX/QGE;->A00:LX/QOE;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/QHa;

    .line 9
    .line 10
    iget-object v0, p0, LX/QGG;->A00:LX/QHN;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/QHa;-><init>(LX/QHN;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/1il;->A04:LX/1il;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v0, v1}, LX/QOE;->A00(LX/QOM;LX/1il;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
