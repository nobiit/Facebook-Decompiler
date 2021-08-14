.class public final LX/Aqn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Aqn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0xa1f

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contact_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contact_field"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "contacts_iterator"

    .line 22
    .line 23
    const-string v0, "pigeon_reserved_keyword_module"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x1c004

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Aqn;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2Ge;

    .line 39
    .line 40
    sget-object v0, LX/Aqq;->A00:LX/Aqq;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Aqq;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Aqq;-><init>(LX/2Ge;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/Aqq;->A00:LX/Aqq;

    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/Aqq;->A00:LX/Aqq;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
