.class public final LX/6Yh;
.super LX/1Hm;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.SectionTree$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1HY;

.field public final synthetic A03:LX/6YZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1HY;Ljava/lang/String;IILX/6YZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Yh;->A02:LX/1HY;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Yh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/6Yh;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/6Yh;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/6Yh;->A03:LX/6YZ;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Hm;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1Hm;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Yh;->A02:LX/1HY;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Yh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1HY;->A02(LX/1HY;Ljava/lang/String;)LX/5YD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/6Yh;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1HY;->A0K(LX/5YD;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Yh;->A02:LX/1HY;

    .line 17
    .line 18
    iget-object v4, v0, LX/1HY;->A0C:LX/1Hf;

    .line 19
    .line 20
    iget v3, v1, LX/5YD;->A00:I

    .line 21
    .line 22
    iget v0, p0, LX/6Yh;->A00:I

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v2, p0, LX/6Yh;->A01:I

    .line 26
    .line 27
    iget-object v1, p0, LX/6Yh;->A03:LX/6YZ;

    .line 28
    .line 29
    invoke-static {v4}, LX/1Hf;->A00(LX/1Hf;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/1Hf;->A03:LX/1HW;

    .line 36
    .line 37
    invoke-interface {v0, v3, v2, v1}, LX/1HW;->D35(IILX/6YZ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/CS4;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/CS4;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/1Hf;->A00:LX/CS4;

    .line 48
    .line 49
    return-void
    .line 50
.end method
