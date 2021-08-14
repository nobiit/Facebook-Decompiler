.class public final LX/Akp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zu;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Akp;


# instance fields
.field public final A00:LX/5Vx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Vw;->A00(LX/0kw;)LX/5Vx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Akp;->A00:LX/5Vx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, LX/1rc;

    .line 5
    .line 6
    const/16 v0, 0x83f

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "pigeon_reserved_keyword_module"

    .line 16
    .line 17
    const-string v0, "contacts_upload"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Akp;->A00:LX/5Vx;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5Vx;->A03()Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "continuous_upload_state"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
