.class public final LX/Aoo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static volatile A02:LX/Aoo;


# instance fields
.field public final A00:LX/3nH;


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
    sput-object v0, LX/Aoo;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aoo;->A00:LX/3nH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
