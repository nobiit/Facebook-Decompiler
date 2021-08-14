.class public final LX/A6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5m;


# instance fields
.field public final synthetic A00:LX/A6v;


# direct methods
.method public constructor <init>(LX/A6v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6R;->A00:LX/A6v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/16 v2, 0x60a5

    .line 1
    .line 2
    iget-object v0, p0, LX/A6R;->A00:LX/A6v;

    .line 3
    .line 4
    iget-object v1, v0, LX/A6v;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/48V;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
