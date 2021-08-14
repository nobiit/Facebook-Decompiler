.class public final LX/Pac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static volatile A02:LX/Pac;


# instance fields
.field public final A00:LX/Atx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "pending_media_uploads."

    .line 1
    .line 2
    sget-object v0, LX/Pae;->A01:LX/0oZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Pae;->A00:LX/0oZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Pac;->A01:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/Atx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pac;->A00:LX/Atx;

    .line 4
    .line 5
    return-void
.end method
