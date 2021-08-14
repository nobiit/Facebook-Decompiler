.class public final LX/QU8;
.super LX/7gh;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/533;


# direct methods
.method public constructor <init>(LX/533;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QU8;->A00:LX/533;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7gh;-><init>(LX/533;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7gh;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/7gh;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
