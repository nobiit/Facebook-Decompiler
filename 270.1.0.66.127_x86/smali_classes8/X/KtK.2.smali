.class public final LX/KtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.BugReportSender$5"


# instance fields
.field public final synthetic A00:LX/Ki3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ki3;)V
    .locals 1

    .line 0
    const-string v0, "failed to finalize bug report"

    .line 1
    .line 2
    iput-object p1, p0, LX/KtK;->A00:LX/Ki3;

    .line 3
    .line 4
    iput-object v0, p0, LX/KtK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/KtK;->A00:LX/Ki3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ki3;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/22B;

    .line 13
    .line 14
    new-instance v1, LX/388;

    .line 15
    .line 16
    iget-object v0, p0, LX/KtK;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
