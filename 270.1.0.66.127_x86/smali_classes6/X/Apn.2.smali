.class public final LX/Apn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/ApK;

.field public final A01:LX/Apv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "local_contact_id"

    .line 1
    .line 2
    const-string v0, "contact_hash"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Apn;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Apv;LX/ApK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Apn;->A01:LX/Apv;

    .line 4
    .line 5
    iput-object p2, p0, LX/Apn;->A00:LX/ApK;

    .line 6
    .line 7
    return-void
.end method
