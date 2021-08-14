.class public final LX/0sI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Gn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0sJ;

    .line 1
    .line 2
    const-string v1, "SHA-256"

    .line 3
    .line 4
    const-string v0, "Hashing.sha256()"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0sJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/0sI;->A00:LX/2Gn;

    .line 10
    .line 11
    return-void
.end method
