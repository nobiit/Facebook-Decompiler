.class public final LX/47k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/0oZ;

    .line 1
    .line 2
    const-string v2, "TEXT"

    .line 3
    .line 4
    const-string v0, "locale"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/47k;->A00:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v0, "sender_rule_list"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/47k;->A02:LX/0oZ;

    .line 19
    .line 20
    new-instance v1, LX/0oZ;

    .line 21
    .line 22
    const-string v0, "recipient_rule_list"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/47k;->A01:LX/0oZ;

    .line 28
    .line 29
    return-void
    .line 30
.end method
