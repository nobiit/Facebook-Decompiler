.class public final LX/JHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

.field public A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

.field public A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2189857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2189858
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JHA;->A08:Ljava/util/Set;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2189859
    iput v0, p0, LX/JHA;->A00:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V
    .locals 2

    .line 2189860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2189861
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JHA;->A08:Ljava/util/Set;

    .line 2189862
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2189863
    instance-of v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    if-eqz v0, :cond_0

    .line 2189864
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    iput-boolean v0, p0, LX/JHA;->A09:Z

    .line 2189865
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    iput-boolean v0, p0, LX/JHA;->A0A:Z

    .line 2189866
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/JHA;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189867
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/JHA;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189868
    iget v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    iput v0, p0, LX/JHA;->A00:F

    .line 2189869
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    iput-object v0, p0, LX/JHA;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2189870
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, LX/JHA;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2189871
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189872
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    iput-object v0, p0, LX/JHA;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2189873
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/JHA;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189874
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A08:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JHA;->A08:Ljava/util/Set;

    .line 2189875
    return-void

    .line 2189876
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 2189877
    iput-boolean v0, p0, LX/JHA;->A09:Z

    .line 2189878
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A0A:Z

    .line 2189879
    iput-boolean v0, p0, LX/JHA;->A0A:Z

    .line 2189880
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189881
    iput-object v0, p0, LX/JHA;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189882
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189883
    iput-object v0, p0, LX/JHA;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189884
    iget v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    .line 2189885
    iput v0, p0, LX/JHA;->A00:F

    .line 2189886
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2189887
    iput-object v0, p0, LX/JHA;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2189888
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JHA;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 2189889
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189890
    iput-object v0, p0, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189891
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2189892
    iput-object v0, p0, LX/JHA;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2189893
    iget-object v0, p1, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2189894
    iput-object v0, p0, LX/JHA;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JHA;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const-string v1, "lastSavedTextWithEntities"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JHA;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
