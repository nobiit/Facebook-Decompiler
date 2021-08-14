.class public final LX/Ne7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qS;

.field public final synthetic A01:LX/NfN;


# direct methods
.method public constructor <init>(LX/NfN;)V
    .locals 4

    .line 0
    const/16 v0, 0xa8c

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iput-object p1, p0, LX/Ne7;->A01:LX/NfN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x1c004

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/NfN;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2Ge;

    .line 22
    .line 23
    sget-object v0, LX/NeP;->A00:LX/NeP;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/NeP;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/NeP;-><init>(LX/2Ge;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/NeP;->A00:LX/NeP;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/NeP;->A00:LX/NeP;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ne7;->A00:LX/1qS;

    .line 41
    .line 42
    return-void
.end method
