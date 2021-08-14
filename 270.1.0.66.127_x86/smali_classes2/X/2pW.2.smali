.class public final LX/2pW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string/jumbo v1, "serialized_draft"

    .line 3
    .line 4
    .line 5
    const-string v0, "TEXT"

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/2pW;->A00:LX/0oZ;

    .line 11
    .line 12
    return-void
    .line 13
.end method
