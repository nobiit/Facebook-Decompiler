.class public final LX/Apg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ApK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    const-string v1, "contact_id"

    .line 3
    .line 4
    const-string v2, "deleted"

    .line 5
    .line 6
    const-string v3, "mimetype"

    .line 7
    .line 8
    const-string v4, "data1"

    .line 9
    .line 10
    const-string v5, "data2"

    .line 11
    .line 12
    const-string v6, "data3"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Apg;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/ApK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Apg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Apg;->A01:LX/ApK;

    .line 6
    .line 7
    return-void
.end method
