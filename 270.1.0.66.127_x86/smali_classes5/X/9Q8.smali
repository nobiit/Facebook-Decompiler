.class public final LX/9Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Qt;


# instance fields
.field public final synthetic A00:LX/9Oq;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/9Oq;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Q8;->A00:LX/9Oq;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Q8;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cli(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Q8;->A00:LX/9Oq;

    .line 1
    .line 2
    const-string v0, "services_organic_intake_form_prompt_question_edit_start_answer"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/9Oq;->A01(LX/9Oq;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9Q8;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
