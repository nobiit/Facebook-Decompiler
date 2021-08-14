.class public final LX/CS3;
.super LX/1Hm;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.sections.SectionTree$1"


# instance fields
.field public final synthetic A00:LX/1HY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1HY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CS3;->A00:LX/1HY;

    .line 1
    .line 2
    iput-object p2, p0, LX/CS3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Hm;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1Hm;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CS3;->A00:LX/1HY;

    .line 1
    .line 2
    iget-object v0, p0, LX/CS3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1HY;->A02(LX/1HY;Ljava/lang/String;)LX/5YD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/CS3;->A00:LX/1HY;

    .line 9
    .line 10
    iget-object v3, v0, LX/1HY;->A0C:LX/1Hf;

    .line 11
    .line 12
    iget v1, v2, LX/5YD;->A00:I

    .line 13
    .line 14
    iget-object v0, v2, LX/5YD;->A01:LX/1Hp;

    .line 15
    .line 16
    iget v0, v0, LX/1Hp;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v3}, LX/1Hf;->A00(LX/1Hf;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/1Hf;->A03:LX/1HW;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LX/1HW;->D2t(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/CS4;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/CS4;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/1Hf;->A00:LX/CS4;

    .line 40
    .line 41
    return-void
    .line 42
.end method
