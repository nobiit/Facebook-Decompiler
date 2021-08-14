.class public final LX/ORf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ORF;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/ORF;Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORf;->A01:LX/ORF;

    .line 1
    .line 2
    iput-object p2, p0, LX/ORf;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/ORf;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CH6()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ORf;->A01:LX/ORF;

    .line 1
    .line 2
    iget-object v2, v0, LX/ORF;->A0c:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f1233f1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ORf;->A01:LX/ORF;

    .line 16
    .line 17
    iget-object v0, v0, LX/ORF;->A0W:LX/ORT;

    .line 18
    .line 19
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 20
    .line 21
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 22
    .line 23
    const-string v0, "ERROR_ON_SAVE"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CHn(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ORf;->A01:LX/ORF;

    .line 1
    .line 2
    iget-object v2, v0, LX/ORF;->A0c:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f1233f4

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ORf;->A01:LX/ORF;

    .line 16
    .line 17
    iget-object v0, v0, LX/ORF;->A0W:LX/ORT;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/ORT;->A00(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v0, 0x57

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ORf;->A02:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ORf;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ORf;->A01:LX/ORF;

    .line 26
    .line 27
    iget-object v2, v0, LX/ORF;->A0c:LX/22B;

    .line 28
    .line 29
    new-instance v1, LX/388;

    .line 30
    .line 31
    const v0, 0x7f1233f6

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ORf;->A01:LX/ORF;

    .line 41
    .line 42
    iget-object v2, v0, LX/ORF;->A0V:LX/ORE;

    .line 43
    .line 44
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, LX/ORC;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/ORC;-><init>(LX/ORE;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/ORC;->A01()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ORf;->A01:LX/ORF;

    .line 55
    .line 56
    iget-object v0, v0, LX/ORF;->A0W:LX/ORT;

    .line 57
    .line 58
    iget-object v2, v0, LX/ORT;->A00:LX/1pT;

    .line 59
    .line 60
    sget-object v1, LX/1pQ;->A8O:LX/1pR;

    .line 61
    .line 62
    const-string v0, "MY_CODE_SAVE_SUCCESS"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
