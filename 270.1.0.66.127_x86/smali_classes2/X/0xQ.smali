.class public final LX/0xQ;
.super LX/0m7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/0xQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbSharedPreferences Init Lock Held"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0m7;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
