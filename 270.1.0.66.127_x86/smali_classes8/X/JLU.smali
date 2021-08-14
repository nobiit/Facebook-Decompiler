.class public final LX/JLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.multicapture.InspirationMultiCaptureController$1$2"


# instance fields
.field public final synthetic A00:LX/JLb;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/JLb;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLU;->A00:LX/JLb;

    .line 1
    .line 2
    iput-object p2, p0, LX/JLU;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JLU;->A00:LX/JLb;

    .line 1
    .line 2
    iget-object v4, v0, LX/JLb;->A00:LX/7Td;

    .line 3
    .line 4
    iget-object v3, p0, LX/JLU;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, v4, LX/7Td;->A00:LX/IAS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x25b6

    .line 11
    .line 12
    iget-object v0, v4, LX/7Td;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/22B;

    .line 19
    .line 20
    new-instance v1, LX/388;

    .line 21
    .line 22
    const v0, 0x7f12234d

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x2029

    .line 32
    .line 33
    iget-object v0, v4, LX/7Td;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0AO;

    .line 40
    .line 41
    const/16 v0, 0x1d5

    .line 42
    .line 43
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/7Td;->A00:LX/IAS;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, LX/7Td;->A00:LX/IAS;

    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method
