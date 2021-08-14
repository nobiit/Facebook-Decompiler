.class public final LX/AM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/AM5;

.field public final synthetic A01:LX/760;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AM5;LX/760;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "android_place_picker_report_dialog"

    .line 1
    .line 2
    iput-object p1, p0, LX/AM6;->A00:LX/AM5;

    .line 3
    .line 4
    iput-object p2, p0, LX/AM6;->A01:LX/760;

    .line 5
    .line 6
    iput-object p3, p0, LX/AM6;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/AM6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/AM6;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/AM6;->A00:LX/AM5;

    .line 1
    .line 2
    iget-object v6, v0, LX/AM5;->A00:LX/3Yk;

    .line 3
    .line 4
    iget-object v5, v0, LX/AM5;->A01:LX/AM3;

    .line 5
    .line 6
    new-instance v4, LX/AM4;

    .line 7
    .line 8
    iget-object v3, p0, LX/AM6;->A01:LX/760;

    .line 9
    .line 10
    iget-object v2, p0, LX/AM6;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p0, LX/AM6;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/AM6;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v3, v2, v1, v0}, LX/AM4;-><init>(LX/760;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v5, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
