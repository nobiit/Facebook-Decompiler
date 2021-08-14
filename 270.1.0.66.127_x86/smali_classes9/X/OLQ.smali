.class public final LX/OLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevSupportManagerBase$27$1"


# instance fields
.field public final synthetic A00:LX/OL9;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/OL9;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLQ;->A00:LX/OL9;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLQ;->A01:Ljava/lang/Exception;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/OLQ;->A01:Ljava/lang/Exception;

    .line 1
    .line 2
    instance-of v0, v1, LX/94v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/94v;

    .line 7
    .line 8
    iget-object v0, p0, LX/OLQ;->A00:LX/OL9;

    .line 9
    .line 10
    iget-object v2, v0, LX/OL9;->A02:LX/OL8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, p0, LX/OLQ;->A01:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/OL8;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/OLQ;->A00:LX/OL9;

    .line 23
    .line 24
    iget-object v2, v0, LX/OL9;->A02:LX/OL8;

    .line 25
    .line 26
    iget-object v1, v2, LX/OL8;->mApplicationContext:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f1209b0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
