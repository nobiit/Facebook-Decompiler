.class public final LX/J6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JPk;


# instance fields
.field public final synthetic A00:LX/JQG;

.field public final synthetic A01:LX/J6L;


# direct methods
.method public constructor <init>(LX/J6L;LX/JQG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6a;->A01:LX/J6L;

    .line 1
    .line 2
    iput-object p2, p0, LX/J6a;->A00:LX/JQG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Axv()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6a;->A00:LX/JQG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JQG;->A0D()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
    .line 8
.end method
